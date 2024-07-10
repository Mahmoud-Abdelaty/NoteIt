part of 'widgets/widgets.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.h,
        title: Text(
          'Notes',
          style: AppTextStyle.black(fontSize: 23.sp),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Container(
              width: 45.w,
              height: 45.h,
              decoration: BoxDecoration(
                color: AppColors.white.withOpacity(0.04),
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: IconButton(
                tooltip: 'Search',
                onPressed: () {},
                icon: Icon(
                  IconBroken.Search,
                  color: AppColors.white,
                ),
              ),
            ),
          ),
        ],
      ),
      body: ListView.separated(
        padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 15.w),
        itemBuilder: (context, index) => NoteItem(),
        separatorBuilder: (context, index) => SizedBox(height: 20.h),
        itemCount: 10,
      ),
      floatingActionButton: SizedBox(
        height: 70.h,
        width: 65.w,
        child: FloatingActionButton(
          tooltip: 'Add Note',
          child: Icon(
            IconBroken.Plus,
            color: AppColors.white,
          ),
          onPressed: () => print('Plyat'),
        ),
      ),
    );
  }
}
