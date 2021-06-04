require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "layout2"
import "android.net.*"
import "android.provider.Settings"
import "android.content.Context"
import "java.io.FileOutputStream"
import "java.util.zip.ZipFile"
import "java.io.File"
import "android.graphics.Typeface"
import "android.graphics.drawable.GradientDrawable"
import "android.view.animation.AnimationSet"
import "android.view.animation.LayoutAnimationController"
import "android.view.animation.AlphaAnimation"
import "android.content.Intent"
import "android.net.Uri"
import "android.content.pm.PackageManager"
os.execute("su")


activity.setContentView(loadlayout(layout2))

print"NĐH KILL GAME"


import "android.graphics.drawable.GradientDrawable"
function mahmod(view,LD1,LD2,LD3,LD4,LD5,LD6)
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({LD3, LD3, LD4, LD4, LD5, LD5, LD6, LD6})
  drawable.setColor(LD1)
  drawable.setStroke(0, LD2)

end



mahmod(r,0xFF009AFF,0x9AAA4A00,30,30,30,30)
mahmod(close,0xFF009AFF,0x9AAA4A00,30,30,30,30)


import "android.graphics.Paint"
import "android.graphics.Typeface"


txt1.setTypeface(Typeface.SERIF)


vVIP=activity.getSystemService(Context.WINDOW_SERVICE)
HasFocus=false
WmHz =WindowManager.LayoutParams()
if Build.VERSION.SDK_INT >= 26 then WmHz.type =WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
 else WmHz.type =WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
end
import "android.graphics.PixelFormat"
WmHz.format =PixelFormat.RGBA_8888
WmHz.flags=WindowManager.LayoutParams().FLAG_NOT_FOCUSABLE
WmHz.gravity = Gravity.CENTER| Gravity.CENTER
WmHz.x = 333
WmHz.y = 333
WmHz.width = WindowManager.LayoutParams.WRAP_CONTENT
WmHz.height = WindowManager.LayoutParams.WRAP_CONTENT
mainWindow = loadlayout(winlay)
minWindow = loadlayout(minlay)
function sit(v)
  activity.finish()
  os.exit()
end
visMax=true
function changeWindow()
  if isMax==false then
    isMax=true
    vVIP.removeView(minWindow)
    vVIP.addView(mainWindow,WmHz)
   else
    isMax=false
    vVIP.removeView(mainWindow)
    vVIP.addView(minWindow,WmHz)
  end end
function Win_minWindow.onClick(v)
  if isMax==false then
    isMax=true
    vVIP.removeView(minWindow)
    vVIP.addView(mainWindow,WmHz)
   else
    isMax=false
    vVIP.removeView(mainWindow)
    vVIP.addView(minWindow,WmHz)
  end end

function pagev.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    vVIP.updateViewLayout(mainWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return true end

function Win_minWindow.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    vVIP.updateViewLayout(minWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return false end





VIP=activity.getSystemService(Context.WINDOW_SERVICE)
HasFocus=false
Wm2Hz =WindowManager.LayoutParams()
if Build.VERSION.SDK_INT >= 26 then Wm2Hz.type =WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
 else Wm2Hz.type =WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
end
import "android.graphics.PixelFormat"
Wm2Hz.format =PixelFormat.RGBA_8888
Wm2Hz.flags=WindowManager.LayoutParams().FLAG_NOT_FOCUSABLE
Wm2Hz.gravity = Gravity.CENTER| Gravity.CENTER
Wm2Hz.x = 333
Wm2Hz.y = 333
Wm2Hz.width = WindowManager.LayoutParams.WRAP_CONTENT
Wm2Hz.height = WindowManager.LayoutParams.WRAP_CONTENT
mainWindow2 = loadlayout(winlay2)
minWindow2 = loadlayout(minlay2)
visMax=true

function changeWindow2()
  if visMax==false then
    visMax=true
    VIP.removeView(minWindow2)
    VIP.addView(mainWindow2,Wm2Hz)
   else
    visMax=false
    VIP.removeView(mainWindow2)
    VIP.addView(minWindow2,Wm2Hz)
  end end

function Win_minWindow2.onClick(v1) changeWindow2() end

function pageb.OnTouchListener(v1,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wm2X=WmHz.x
    wm2Y=Wm2Hz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    Wm2Hz.x=wm2X+(event.getRawX()-firstX)
    Wm2Hz.y=wm2Y+(event.getRawY()-firstY)
    VIP.updateViewLayout(mainWindow2,Wm2Hz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return true end

function Win_minWindow2.OnTouchListener(v1,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wm1X=Wm2Hz.x
    wm1Y=Wm2Hz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    Wm2Hz.x=wm1X+(event.getRawX()-firstX)
    Wm2Hz.y=wm1Y+(event.getRawY()-firstY)
    VIP.updateViewLayout(minWindow2,Wm2Hz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return false end



function r.onClick()
  root("RES","ON ANTI BAND")
  vibrator = activity.getSystemService(Context.VIBRATOR_SERVICE)
  vibrator.vibrate( long{100,800} ,-1)
end

import "android.graphics.drawable.GradientDrawable"
function mahmod(view,LD1,LD2,LD3,LD4,LD5,LD6)
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({LD3, LD3, LD4, LD4, LD5, LD5, LD6, LD6})
  drawable.setColor(LD1)
  drawable.setStroke(4, LD2)
  view.setBackgroundDrawable(drawable)
end

t1.onClick=function()
  mahmod(t4,0x00000000,0x00000000,0,0,0,0)
  mahmod(t3,0x00000000,0x00000000,0,0,0,0)
  mahmod(t1,0x00000000,0xFFFFFFFF,0,0,0,0)
  mahmod(t2,0x00000000,0x00000000,0,0,0,0)
  pagev.showPage(0)
end

mahmod(t1,0x00000000,0xFFFFFFFF,0,0,0,0)

t2.onClick=function()
  mahmod(t4,0x00000000,0x00000000,0,0,0,0)
  mahmod(t3,0x00000000,0x00000000,0,0,0,0)
  mahmod(t1,0x00000000,0x00000000,0,0,0,0)
  mahmod(t2,0x00000000,0xFFFFFFFF,0,0,0,0)
  pagev.showPage(1)
end

t3.onClick=function()
  mahmod(t4,0x00000000,0x00000000,0,0,0,0)
  mahmod(t2,0x00000000,0x00000000,0,0,0,0)
  mahmod(t1,0x00000000,0x00000000,0,0,0,0)
  mahmod(t3,0x00000000,0xFFFFFFFF,0,0,0,0)
  pagev.showPage(2)
end

t4.onClick=function()
  mahmod(t3,0x00000000,0x00000000,0,0,0,0)
  mahmod(t2,0x00000000,0x00000000,0,0,0,0)
  mahmod(t1,0x00000000,0x00000000,0,0,0,0)
  mahmod(t4,0x00000000,0xFFFFFFFF,0,0,0,0)
  pagev.showPage(3)
end


import "Memory"



function tg.onClick()
  url="https://t.me/duchan94"
  viewIntent = Intent("android.intent.action.VIEW",Uri.parse(url))
  activity.startActivity(viewIntent)
end

t6.onClick=function()
  mahmod(t8,0x00000000,0x00000000,0,0,0,0)
  mahmod(t9,0x00000000,0x00000000,0,0,0,0)
  mahmod(t6,0x00000000,0xFFFFFFFF,0,0,0,0)
  mahmod(t7,0x00000000,0x00000000,0,0,0,0)
  pageb.showPage(0)
end

mahmod(t1,0x00000000,0xFFFFFFFF,0,0,0,0)
mahmod(t6,0x00000000,0xFFFFFFFF,0,0,0,0)



t7.onClick=function()
  mahmod(t9,0x00000000,0x00000000,0,0,0,0)
  mahmod(t8,0x00000000,0x00000000,0,0,0,0)
  mahmod(t6,0x00000000,0x00000000,0,0,0,0)
  mahmod(t7,0x00000000,0xFFFFFFFF,0,0,0,0)
  pageb.showPage(1)
end

t8.onClick=function()
  mahmod(t9,0x00000000,0x00000000,0,0,0,0)
  mahmod(t6,0x00000000,0x00000000,0,0,0,0)
  mahmod(t7,0x00000000,0x00000000,0,0,0,0)
  mahmod(t8,0x00000000,0xFFFFFFFF,0,0,0,0)
  pageb.showPage(2)
end

t9.onClick=function()
  mahmod(t6,0x00000000,0x00000000,0,0,0,0)
  mahmod(t8,0x00000000,0x00000000,0,0,0,0)
  mahmod(t7,0x00000000,0x00000000,0,0,0,0)
  mahmod(t9,0x00000000,0xFFFFFFFF,0,0,0,0)
  pageb.showPage(3)
end
