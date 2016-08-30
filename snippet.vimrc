autocmd BufEnter *.java,*.tex,*.h,*.m iabbr <buffer> screeninfo 
\<CR>-(void)checkDevice{
\<CR>CGSize size = [[UIScreen mainScreen] bounds].size;
\<CR>CGFloat width = size.width;
\<CR>CGFloat height= size.height;
\<CR>CGFloat scale = [UIScreen mainScreen].scale;
\<CR>_screenWidth = width;
\<CR>_screenHeight = height;
\<CR>CGSize nativeSize = [[UIScreen mainScreen] nativeBounds].size;
\<CR>NSLog(@"width=[%f]", size.width);
\<CR>NSLog(@"height=[%f]", size.height);
\<CR>NSLog(@"scale =[%f]", scale);
\<CR>NSLog(@"nativeWidth=[%f]", nativeSize.width);
\<CR>NSLog(@"nativeHeight=[%f]", nativeSize.height);
\<CR>NSLog(@"scale =[%f]", scale);
\<CR>if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPhone){
\<CR>NSLog(@"iPhone");
\<CR>}
\<CR>else if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPad){
\<CR>NSLog(@"iPad");
\<CR>}else{
\<CR>NSLog(@"ERROR: Unsupported Device");
\<CR>}
\<CR>}
\<CR>--------------------------------------------------------------------
\<CR>iPhone 4s
\<CR>width=[320.000000]
\<CR>height=[480.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[640.000000]
\<CR>nativeHeight=[960.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------------------------------------------
\<CR>iPhone 5 and up
\<CR>width=[320.000000]
\<CR>height=[568.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[640.000000]
\<CR>nativeHeight=[1136.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------------------------------------------
\<CR>iPad 2
\<CR>Switch Back
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[1.000000]
\<CR>nativeWidth=[768.000000]
\<CR>nativeHeight=[1024.000000]
\<CR>scale =[1.000000]
\<CR>iPad
\<CR>--------------------------------
\<CR>iPad Air
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[1536.000000]
\<CR>nativeHeight=[2048.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------
\<CR>ipad Air 2
\<CR>Switch Back
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[1536.000000]
\<CR>nativeHeight=[2048.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------

autocmd BufEnter *.h,*.m iabbr <buffer> recc 
\<CR>CGRect rect = CGRectMake(0, 0, 10, 10);

autocmd BufEnter *.h,*.m iabbr <buffer> pot 
\<CR>CGPoint point = CGPointMake(1, 2);

autocmd BufEnter *.h,*.m iabbr <buffer> caa 
\<CR>CAShapeLayer* myLayer = [CAShapeLayer layer];

autocmd BufEnter *.h,*.m iabbr <buffer> nsv 
\<CR>[NSValue valueWithCGPoint:point];

autocmd BufEnter *.h,*.m iabbr <buffer> nss 
\<CR>NSLog(@"[%s][%ld]", __PRETTY_FUNCTION__, num);
\<CR>NSLog(@"[%s][%f] ",  __PRETTY_FUNCTION__, float);
\<CR>NSLog(@"[%s][%@] ", __PRETTY_FUNCTION__, obj_str);

autocmd BufEnter *.h,*.m iabbr <buffer> ifnss 
\<CR>if(a == b){
\<CR>NSLog(@"[%@]", obj_str);
\<CR>NSLog(@"[%d]", num);
\<CR>NSLog(@"[%f]", float);
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> appdel 
\<CR>AppDelegate* _appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
\<CR>AppDelegate* _appDelegate;
\<CR>@property (nonatomic, retain)AppDelegate* _appDelegate;
\<CR>@synthesize appDelegate     = _appDelegate;

autocmd BufEnter *.h,*.m iabbr <buffer> defaultuser 
\<CR>NSUserDefaults* defaultUsers = [NSUserDefaults standardUserDefaults];
\<CR>if([[defaultUsers stringForKey:NEW_USER_KEY] isEqualToString:NEW_USER_VALUE]){
\<CR>}
\<CR>if([defaultUsers integerForKey:CURR_LEVELCOUNT_KEY] <= 0){
\<CR>}
\<CR>NSData* ungridGridData = [defaultUsers objectForKey:GRIDGRIDGRID_KEY];
\<CR>NSInteger levelCount   = [defaultUsers integerForKey:LEVELCOUNT_KEY];
\<CR>NSUserDefaults* _defaultUsers;
\<CR>@property (nonatomic, retain)NSUserDefaults* defaultUsers;

autocmd BufEnter *.h,*.m iabbr <buffer> nstimer 
\<CR>NSTimer* _tickTimer;
\<CR>@property(nonatomic, retain)NSTimer* tickTimer;
\<CR>-(void)countineCountDownTimer{
\<CR>self.tickTimer = [NSTimer scheduledTimerWithTimeInterval:1
\<CR>target:self
\<CR>selector:@selector(onTick:)
\<CR>userInfo:nil
\<CR>repeats:YES];
\<CR>}
\<CR>-(void)stopCountDownTimer{
\<CR>if (self.tickTimer != nil){
\<CR>[self.tickTimer invalidate];
\<CR>self.tickTimer = nil;
\<CR>}
\<CR>}
\<CR>// long _countDown;
\<CR>-(void)onTick:(NSTimer*)timer {
\<CR>if(_countDown > 0){
\<CR>_countDown--;
\<CR>if(_countDown == 0){
\<CR>}
\<CR>}
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> cgpott_point_size_rect_tran 
\<CR>NSLog(@"point     = [%@]", [NSValue valueWithCGPoint:point]);
\<CR>NSLog(@"Size      = [%@]", [NSValue valueWithCGSize:size]);
\<CR>NSLog(@"rect      = [%@]", [NSValue valueWithCGRect:rect]);
\<CR>NSLog(@"transform = [%@]", [NSValue valueWithCATransform3D:transform]);

autocmd BufEnter *.txt,*.html iabbr <buffer> contin 
\<CR>continual
\<CR>continuous
\<CR>continuously
\<CR>continua
\<CR>continuity
\<CR>continuation

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> prr 
\<CR>printf("[%d]\n", num);
\<CR>printf("[%s]\n", str);
\<CR>printf("---------------------------------\n");
\<CR>printf("=================================\n");

autocmd BufEnter *.java iabbr <buffer> jtime_LocalDateTime 
\<CR>//import java.time.LocalDateTime;
\<CR>LocalDateTime time = LocalDateTime.parse("2007-12-03T10:15:30", DateTimeFormatter.ISO_LOCAL_DATE_TIME);
\<CR>int year = time.getDayOfYear();
\<CR>Month month = time.getMonth();
\<CR>int  day = time.getDayOfMonth();
\<CR>int minute = time.getMinute();
\<CR>int second = time.getSecond();
\<CR>// create different datetime format
\<CR>DateTimeFormatter format = DateTimeFormatter.ofPattern("dd/MM/yyyy-HH:mm:ss");
\<CR>LocalDateTime time1 = LocalDateTime.parse("30/09/1970-18:34:13", format);

autocmd BufEnter *.java iabbr <buffer> jmain_main_method 
\<CR>import java.util.*;
\<CR>import java.io.*;
\<CR>import classfile.*;
\<CR>public class Solution{
\<CR>public static void main(String[] args) {
\<CR>}
\<CR>static void test0(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jarr_String 
\<CR>String[] arr = {"techie", "dangling", "cat", "scene", "ancestor", "scene", "descend", "descended", "sibling", "dangling"};

autocmd BufEnter *.java iabbr <buffer> jarr_array1d 
\<CR>int[] arr = {1, 2, 3, 4};

autocmd BufEnter *.java iabbr <buffer> jarr_char 
\<CR>char[] arr = {'c', 'a', 't', 's'};

autocmd BufEnter *.java iabbr <buffer> jarr_Integer 
\<CR>Integer[] arr = {1, 2, 3, 4};

autocmd BufEnter *.java iabbr <buffer> jarr_array2d 
\<CR>int[][] arr = {
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_zero_4x4 
\<CR>int[][] arr2d = {
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_one_4x4 
\<CR>int[][] arr2d = {
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_zero_8x8 
\<CR>int[][] arr2d = {
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_one_8x8 
\<CR>int[][] arr2d = {
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> prr_ 
\<CR>System.out.println("[" + xxx + "]");
\<CR>System.out.println("\n---------------------------------");

autocmd BufEnter *.java iabbr <buffer> prr 
\<CR>System.out.println("[" + xxx + "]");

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> outt 
\<CR>std::cout<<"["<<arr[i]<<"]"<<std::endl;
\<CR>std::cout<<"["<<i<<"]"<<std::endl;
\<CR>printf("[%d]\n", num);

autocmd BufEnter *.cpp,*.c,*.h,*.java iabbr <buffer> forr 
\<CR>for(int i=0; i<len; i++){
\<CR>}

autocmd BufEnter *.cpp,*.c,*.h,*.java iabbr <buffer> forr2 
\<CR>for(int i=0; i<len; i++){
\<CR>for(int j=0; j<len; j++){
\<CR>}
\<CR>}

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> cheadd 
\<CR>#include<iostream>
\<CR>#include<array>
\<CR>#include<vector>
\<CR>#include "Aron.h"

autocmd BufEnter *.java iabbr <buffer> jheadd 
\<CR>import java.util.ArrayList;
\<CR>import java.util.List;
\<CR>import java.util.StringTokenizer;
\<CR>import java.util.Vector;

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> pree 
\<CR>printf("[%s]--------\n", __PRETTY_FUNCTION__);
\<CR>System.out.println("[--" + __PRETTY_FUNCTION__ + "--]");

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> tess 
\<CR>void test0(){
\<CR>begin(__PRETTY_FUNCTION__);
\<CR>end();
\<CR>}
\<CR>void test1(){
\<CR>begin(__PRETTY_FUNCTION__);
\<CR>end();
\<CR>}
\<CR>void test2(){
\<CR>begin(__PRETTY_FUNCTION__);
\<CR>end();
\<CR>}

autocmd BufEnter *.java iabbr <buffer> tess 
\<CR>static void test0(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>static void test1(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>static void test2(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jbst_Binary_Tree 
\<CR>BST b1 = new BST();
\<CR>b1.insert(10);
\<CR>b1.insert(5);
\<CR>b1.insert(15);
\<CR>b1.insert(1);
\<CR>b1.insert(7);

autocmd BufEnter *.java iabbr <buffer> jclassfile_import_classfile 
\<CR>import classfile.*;

autocmd BufEnter *.java iabbr <buffer> jqueue_copy 
\<CR>Queue<Node> q = new LinkedList(oldQueue);

autocmd BufEnter *.java iabbr <buffer> jda_java_data_structure 
\<CR>List<String> list = new ArrayList<String>();
\<CR>List<String> list = new LinkedList<String>();
\<CR>List<String> list = new Stack<String>();
\<CR>List<String> list = new Vector<String>();
\<CR>Queue<String> queue = new ArrayList<String>();
\<CR>Queue<String> queue = new PriorityQueue<String>();

autocmd BufEnter *.java iabbr <buffer> jpriorityqueue_Interval_Example 
\<CR>class Interval implements Comparable<Interval>{
\<CR>int start;
\<CR>int end;
\<CR>int data;
\<CR>public Interval(int start, int end, int data){
\<CR>this.start = start;
\<CR>this.end = end;
\<CR>this.data = data;
\<CR>}
\<CR>public int compareTo(Interval e){
\<CR>if(e != null){
\<CR>return start - e.start;
\<CR>}
\<CR>throw new IllegalArgumentException("e must not be null");
\<CR>}
\<CR>public String toString(){
\<CR>return "[" + start + "][" + end + "][" + data + "]";
\<CR>}
\<CR>}
\<CR>//public class Try102{
\<CR>//    public static void main(String[] args) {
\<CR>//        test0();
\<CR>//    }
\<CR>//    static void test0(){
\<CR>//        Aron.beg();
\<CR>//        Queue<Interval> queue = new PriorityQueue<Interval>();
\<CR>//        Interval ter1 = new Interval(1, 4, 10);
\<CR>//        Interval ter2 = new Interval(4, 4, 2);
\<CR>//        Interval ter3 = new Interval(2, 8, 10);
\<CR>//        Interval ter4 = new Interval(3, 4, 5);
\<CR>//        queue.add(ter1);
\<CR>//        queue.add(ter2);
\<CR>//        queue.add(ter3);
\<CR>//        queue.add(ter4);
\<CR>//
\<CR>//        while(!queue.isEmpty()){
\<CR>//            Print.p(queue.poll());
\<CR>//        }
\<CR>//        Aron.end();
\<CR>//    }
\<CR>//}

autocmd BufEnter *.java iabbr <buffer> jpriority_queue_full_example 
\<CR>Queue<Interval> queue = new PriorityQueue<Interval>();
\<CR>Interval ter1 = new Interval(1, 4, 10);
\<CR>Interval ter2 = new Interval(4, 4, 2);
\<CR>Interval ter3 = new Interval(2, 8, 10);
\<CR>queue.add(ter1);
\<CR>queue.add(ter2);
\<CR>queue.add(ter3);
\<CR>while(!queue.isEmpty()) {
\<CR>Print.p(queue.poll());
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jite_Iterator 
\<CR>List<String> list = ArrayList<String>();
\<CR>Iterator<String> ite = list.iterator();

autocmd BufEnter *.java iabbr <buffer> jpriority_PriorityQueue 
\<CR>Queue<String> queue = new PriorityQueue<String>();

autocmd BufEnter *.java iabbr <buffer> jset_Integer 
\<CR>Set<String> set = new HashSet<String>(Arrays.asList(1, 2));

autocmd BufEnter *.java iabbr <buffer> jset_String 
\<CR>Set<Integer> set = new HashSet<Integer>(Arrays.asList("cat", "dog"));

autocmd BufEnter *.java iabbr <buffer> jlist_Node 
\<CR>List<Node> list = new ArrayList<Node>();

autocmd BufEnter *.java iabbr <buffer> jlist_String 
\<CR>List<String> list = new ArrayList<String>();

autocmd BufEnter *.java iabbr <buffer> jlist_Integer 
\<CR>List<Integer> list = new ArrayList<Integer>();

autocmd BufEnter *.java iabbr <buffer> jlist_Iterator 
\<CR>List<String> list = new String<String>();
\<CR>for(String s : list){
\<CR>Print.pl(s);
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jlist2d_Integer 
\<CR>List<ArrayList<Integer>> list2d = new ArrayList<ArrayList<Integer>>();

autocmd BufEnter *.java iabbr <buffer> jlist2d_String 
\<CR>List<ArrayList<String>> list2d = new ArrayList<ArrayList<String>>();

autocmd BufEnter *.java iabbr <buffer> jran_random 
\<CR>Random ran = new Random();
\<CR>// 0 - 9
\<CR>int num = ran.nextInt(10);
\<CR>Print.p(num);

autocmd BufEnter *.java iabbr <buffer> jgen_generic_type 
\<CR>public static <T> void printList(List<T> list) {
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jclass_dummy_class 
\<CR>class MyClass{
\<CR>public MyClass(){
\<CR>}
\<CR>public print(){
\<CR>}
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jvector_String 
\<CR>List<String> list = new Vector<String>();

autocmd BufEnter *.java iabbr <buffer> jvector_Integer 
\<CR>List<Integer> list = new Vector<Integer>();

autocmd BufEnter *.java iabbr <buffer> jqueue_String 
\<CR>Queue<String> queue = new ArrayList<String>();

autocmd BufEnter *.java iabbr <buffer> jqueue_Integer 
\<CR>Queue<Integer> queue = new ArrayList<Integer>();

autocmd BufEnter *.java iabbr <buffer> jstack_Integer 
\<CR>Stack<Integer> stack = new Stack<Integer>();

autocmd BufEnter *.java iabbr <buffer> jstack_String 
\<CR>Stack<String> stack = new Stack<String>();

autocmd BufEnter *.java iabbr <buffer> jtoken 
\<CR>StringTokenizer stoken = new StringTokenizer(exp, "+-/*", true);
\<CR>List<String> list = new ArrayList<String>();
\<CR>while(stoken.hasMoreTokens()){
\<CR>String token = stoken.nextToken();
\<CR>list.add(token);
\<CR>System.out.println(token);
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_iterator_Integer 
\<CR>Map<Integer, Integer> map = new HashMap<Integer, Integer>();
\<CR>for(Map.Entry<Integer, Integer> entry : map.entrySet()){
\<CR>System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_iterator_String 
\<CR>Map<String, String> map = new HashMap<String, String>();
\<CR>for(Map.Entry<String, String> entry : map.entrySet()){
\<CR>System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_Integer_Integer 
\<CR>Map<Integer, Integer> map = new HashMap<Integer, Integer>();

autocmd BufEnter *.java iabbr <buffer> jmap_String_String 
\<CR>Map<String, String> map = new HashMap<String, String>();

autocmd BufEnter *.java iabbr <buffer> jme 
\<CR>public static List<String> get(){
\<CR>}

autocmd BufEnter *.cpp,*.h,*.m,*.mm iabbr <buffer> iff 
\<CR>if(){
\<CR>}else{
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> print_point_print_CGPoint 
\<CR>NSLog(@"point = [%@]", [NSValue valueWithCGPoint:point]);

autocmd BufEnter *.html iabbr <buffer> texx 
\<CR><div class="mytitle">
\<CR>Read a article today about bombing in Thailand<i class="em em-frog"></i><br>
\<CR></div>
\<CR><div class="mytext">
\<CR></div>

autocmd BufEnter *.html iabbr <buffer> phpp 
\<CR><?php include("../colorhtml/java/kkk.html"); ?>

autocmd BufEnter * iabbr <buffer> filee 
\<CR>//[ file=kk.html title=""

