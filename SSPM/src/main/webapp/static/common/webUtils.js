/**
 * Created by zfhua on 2017/5/16.
 */

/**
 * 时间显示
 */
function showDate(){
    var date = new Date();

    var year = date.getFullYear();//年
    var year1 = date.getYear();

    var month = date.getMonth();//月
    var day = date.getDate();//日
    var hour = date.getMonth();//时
    var minute = date.getMinutes();//分
    var second = date.getSeconds();//秒
    var weekday = date.getDay();//周几
    //
    var week = '周';
    if (''+weekday == 1) { week = week+'一' };
    if (''+weekday == 2) { week = week+'二' };
    if (''+weekday == 3) { week = week+'三' };
    if (''+weekday == 4) { week = week+'四' };
    if (''+weekday == 5) { week = week+'五' };
    if (''+weekday == 6) { week = week+'六' };
    if (''+weekday == 0) { week = week+'日' };

    var dt = year+'/'+month+'/'+day;
    var time = hour +':'+ minute +':'+ second;
    var getdate = dt + time + week;

    return getdate;
}
// window.setInterval(showDate(), 1000);