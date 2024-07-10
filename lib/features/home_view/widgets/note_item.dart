part of 'widgets.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 25.h, bottom: 20.h),
          decoration: BoxDecoration(
            color: AppColors.color_1,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: Text(
                  'Flutter Tips',
                  style: AppTextStyle.semiBold(
                    fontSize: 23.sp,
                    color: AppColors.black,
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(top: 18.h),
                  child: Text(
                    'Build your Career with Mahmoud Abdelaty',
                    style: AppTextStyle.medium(
                      fontSize: 16.sp,
                      color: AppColors.black.withOpacity(0.4),
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(bottom: 70.h),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      IconBroken.Edit_Square,
                      color: AppColors.black,
                      size: 30.sp,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 15.w),
                child: Text(
                  'May, 22 2024',
                  style: AppTextStyle.black(
                    color: AppColors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
