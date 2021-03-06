#!/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin 
iptables -F OUTPUT
#baidu
iptables -A OUTPUT -d baidu.com -j REJECT
iptables -A OUTPUT -d tieba.com -j REJECT
iptables -A OUTPUT -d tieba.baidu.com -j REJECT
iptables -A OUTPUT -d baike.baidu.com -j REJECT
iptables -A OUTPUT -d news.baidu.com -j REJECT
iptables -A OUTPUT -d pos.baidu.com -j REJECT
iptables -A OUTPUT -d static.tieba.baidu.com -j REJECT
iptables -A OUTPUT -d zhidao.baidu.com -j REJECT
iptables -A OUTPUT -d imgsrc.baidu.com -j REJECT
iptables -A OUTPUT -d jingyan.baidu.com -j REJECT
iptables -A OUTPUT -d pan.baidu.com -j REJECT
iptables -A OUTPUT -d map.baidu.com -j REJECT
iptables -A OUTPUT -d nsclick.baidu.com -j REJECT
iptables -A OUTPUT -d masterconn.qq.com -j REJECT
iptables -A OUTPUT -d exp.bdstatic.com -j REJECT
iptables -A OUTPUT -d m.baidu.com -j REJECT
iptables -A OUTPUT -d post.n.shifen.com -j REJECT
iptables -A OUTPUT -d suggestion.baidu.com -j REJECT
iptables -A OUTPUT -d sclick.baidu.com-j REJECT
iptables -A OUTPUT -d c.baidu.com -j REJECT
iptables -A OUTPUT -d hm.baidu.com -j REJECT
iptables -A OUTPUT -d ss.bdimg.com -j REJECT
iptables -A OUTPUT -d s1.bdstatic.com -j REJECT
iptables -A OUTPUT -d ss2.bdstatic.com -j REJECT
iptables -A OUTPUT -d b1.bdstatic.com -j REJECT
iptables -A OUTPUT -d toutiao.com -j REJECT
iptables -A OUTPUT -d mp.toutiao.com -j REJECT
iptables -A OUTPUT -d jd.com -j REJECT
iptables -A OUTPUT -d www.jd.com -j REJECT
iptables -A OUTPUT -d search.jd.com -j REJECT
iptables -A OUTPUT -d s-ec.bstatic.com -j REJECT
iptables -A OUTPUT -d t-ec.bstatic.com -j REJECT
#baidumap
iptables -A OUTPUT -d api.map.baidu.com -j REJECT
iptables -A OUTPUT -d ps.map.baidu.com -j REJECT
iptables -A OUTPUT -d sv.map.baidu.com -j REJECT
iptables -A OUTPUT -d offnavi.map.baidu.com -j REJECT
iptables -A OUTPUT -d newvector.map.baidu.com -j REJECT
iptables -A OUTPUT -d newloc.map.n.shifen.com -j REJECT
iptables -A OUTPUT -d ulog.imap.baidu.com -j REJECT
#ali
iptables -A OUTPUT -d gateway.browser.taobao.com -j REJECT
iptables -A OUTPUT -d taobao.com -j REJECT
iptables -A OUTPUT -d m.taobao.com -j REJECT
iptables -A OUTPUT -d www.alipay.com -j REJECT
iptables -A OUTPUT -d mobilegw.alipay.com -j REJECT
iptables -A OUTPUT -d ynuf.alipay.com -j REJECT
iptables -A OUTPUT -d os.alipayobjects.com -j REJECT
iptables -A OUTPUT -d adash.m.taobao.com -j REJECT
iptables -A OUTPUT -d api.m.taobao.com -j REJECT
iptables -A OUTPUT -d mdap.alipaylog.com -j REJECT
iptables -A OUTPUT -d browser.cloud.uc.cn -j REJECT
iptables -A OUTPUT -d mygw.alipay.com -j REJECT
iptables -A OUTPUT -d adashxgc.ut.taobao.com -j REJECT
iptables -A OUTPUT -d uc9.ucweb.com -j REJECT
iptables -A OUTPUT -d safe.ucweb.com -j REJECT
iptables -A OUTPUT -d ucweb.com -j REJECT
iptables -A OUTPUT -d assets.alicdn.com -j REJECT
iptables -A OUTPUT -d i.music.taobao.com -j REJECT
iptables -A OUTPUT -d miserupdate.aliyun.com -j REJECT
iptables -A OUTPUT -d www.taobao.com -j REJECT
iptables -A OUTPUT -d apoll.m.taobao.com -j REJECT
iptables -A OUTPUT -d adashbc.ut.taobao.com -j REJECT
iptables -A OUTPUT -d alipay.dl.django.t.taobao.com -j REJECT
iptables -A OUTPUT -d world.taobao.com -j REJECT
iptables -A OUTPUT -d yiliao.wangxin.taobao.com -j REJECT
iptables -A OUTPUT -d api.2.taobao.com -j REJECT
iptables -A OUTPUT -d mdskip.taobao.com -j REJECT
iptables -A OUTPUT -d login.taoba.com -j REJECT
iptables -A OUTPUT -d qrlogin.taobao.com -j REJECT
iptables -A OUTPUT -d webww.taobao.com -j REJECT
iptables -A OUTPUT -d www.dingtalk.com -j REJECT

#qq
iptables -A OUTPUT -d v.qq.com -j REJECT
iptables -A OUTPUT -d c.softmgr.qq.com -j REJECT
iptables -A OUTPUT -d news.qq.com -j REJECT
iptables -A OUTPUT -d btrace.qq.com -j REJECT
iptables -A OUTPUT -d short.weixin.qq.com -j REJECT
iptables -A OUTPUT -d www.zhihu.com -j REJECT
iptables -A OUTPUT -d zhihu.com -j REJECT
iptables -A OUTPUT -d static.zhihu.com -j REJECT
iptables -A OUTPUT -d comet.zhihu.com -j REJECT
iptables -A OUTPUT -d mmbiz.qpic.cn -j REJECT
iptables -A OUTPUT -d mmsns.qpic.cn -j REJECT
iptables -A OUTPUT -d shmmsns.qpic.cn -j REJECT
iptables -A OUTPUT -d wx.qlogo.cn -j REJECT
iptables -A OUTPUT -d mp.weixin.qq.com -j REJECT
iptables -A OUTPUT -d open.weixin.qq.com -j REJECT
iptables -A OUTPUT -d account.sogou.com -j REJECT
iptables -A OUTPUT -d ime.sogou.com -j REJECT
iptables -A OUTPUT -d info.pinyin.sogou.com -j REJECT
iptables -A OUTPUT -d profile.pinyin.sogou.com -j REJECT
iptables -A OUTPUT -d pc.profile.pinyin.sogou.com -j REJECT
iptables -A OUTPUT -d input.shouji.sogou.com -j REJECT
iptables -A OUTPUT -d short.weixin.qq.com -j REJECT
iptables -A OUTPUT -d ios.bugly.qq.com -j REJECT
iptables -A OUTPUT -d szextshort.weixin.qq.com -j REJECT
iptables -A OUTPUT -d wx.qq.com -j REJECT
iptables -A OUTPUT -d wximg.qq.com -j REJECT
iptables -A OUTPUT -d qzone.qq.com -j REJECT
iptables -A OUTPUT -d hb.crm2.qq.com -j REJECT
iptables -A OUTPUT -d pingma.qq.com -j REJECT
iptables -A OUTPUT -d emoji.qpic.cn -j REJECT
iptables -A OUTPUT -d rescdn.qqmail.com -j REJECT
iptables -A OUTPUT -d mail.qq.com -j REJECT
iptables -A OUTPUT -d exmail.qq.com -j REJECT
iptables -A OUTPUT -d client.show.qq.com -j REJECT
iptables -A OUTPUT -d wspeed.qq.com -j REJECT
iptables -A OUTPUT -d mqqeve.beacon.qq.com -j REJECT
iptables -A OUTPUT -d i.gtimg.cn -j REJECT

#xiaomi
iptables -A OUTPUT -d resolver.msg.xiaomi.net -j REJECT
iptables -A OUTPUT -d a.stat.xiaomi.com -j REJECT
iptables -A OUTPUT -d app.market.xiaomi.com -j REJECT
iptables -A OUTPUT -d data.mistat.xiaomi.com -j REJECT
iptables -A OUTPUT -d new.api.ad.xiaomi.com -j REJECT
iptables -A OUTPUT -d api.account.xiaomi.com -j REJECT
#360
iptables -A OUTPUT -d 360.com -j REJECT
iptables -A OUTPUT -d hao.360.cn -j REJECT
iptables -A OUTPUT -d se.360.cn -j REJECT
iptables -A OUTPUT -d 360.cn -j REJECT
iptables -A OUTPUT -d 360.cn -j REJECT
iptables -A OUTPUT -d www.360.cn -j REJECT
iptables -A OUTPUT -d stat.360safe.com -j REJECT
iptables -A OUTPUT -d stat.m.360.cn -j REJECT
iptables -A OUTPUT -d update.360safe.com -j REJECT
iptables -A OUTPUT -d dl.360safe.com -j REJECT
iptables -A OUTPUT -d passport.360.cn -j REJECT
iptables -A OUTPUT -d qurl.f.360.cn -j REJECT
iptables -A OUTPUT -d cdata.browser.360.cn -j REJECT
iptables -A OUTPUT -d profile.se.360.cn -j REJECT
iptables -A OUTPUT -d stat.wifi.360.cn -j REJECT
iptables -A OUTPUT -d tip.f.360.cn -j REJECT
iptables -A OUTPUT -d seupdate.360safe.com -j REJECT
iptables -A OUTPUT -d www.360kan.com -j REJECT
iptables -A OUTPUT -d s.360.cn -j REJECT
iptables -A OUTPUT -d dd.browser.360.cn -j REJECT
iptables -A OUTPUT -d dl.360safe.com -j REJECT
iptables -A OUTPUT -d site.browser.360.cn -j REJECT
iptables -A OUTPUT -d elephant.browser.360.cn -j REJECT
iptables -A OUTPUT -d stat.lianmeng.360.cn -j REJECT
iptables -A OUTPUT -d vconf.f.360.cn -j REJECT
iptables -A OUTPUT -d sconf.f.360.cn -j REJECT
iptables -A OUTPUT -d cl.vd.f.360.cn -j REJECT
iptables -A OUTPUT -d md.openapi.360.cn -j REJECT
iptables -A OUTPUT -d dlleak3.360safe.com -j REJECT
iptables -A OUTPUT -d cdn.soft.360.cn -j REJECT
iptables -A OUTPUT -d baoku.360.cn -j REJECT
#hw
iptables -A OUTPUT -d www.hicloud.com -j REJECT
iptables -A OUTPUT -d query.hicloud.com -j REJECT
iptables -A OUTPUT -d hisync1.hicloud.com -j REJECT
iptables -A OUTPUT -d push1.hicloud.com -j REJECT
iptables -A OUTPUT -d photoshare1.hicloud.com -j REJECT
#sina
iptables -A OUTPUT -d sina.com.cn -j REJECT
iptables -A OUTPUT -d www.sina.com.cn -j REJECT
iptables -A OUTPUT -d ww1.sinaimg.cn -j REJECT
iptables -A OUTPUT -d ww2.sinaimg.cn -j REJECT
iptables -A OUTPUT -d beacon.sina.com.cn -j REJECT 
iptables -A OUTPUT -d weibo.com -j REJECT
iptables -A OUTPUT -d api.weibo.cn -j REJECT
iptables -A OUTPUT -d login.sina.com.cn -j REJECT
iptables -A OUTPUT -d rm.api.weibo.com -j REJECT
iptables -A OUTPUT -d video.weibo.com -j REJECT
iptables -A OUTPUT -d rm.api.weibo.com -j REJECT
iptables -A OUTPUT -d passport.weibo.com -j REJECT
iptables -A OUTPUT -d m.weibo.cn -j REJECT
iptables -A OUTPUT -d h5.sinaimg.cn -j REJECT
iptables -A OUTPUT -d wx2.sinaimg.cn -j REJECT
iptables -A OUTPUT -d wx1.sinaimg.cn -j REJECT
iptables -A OUTPUT -d tva1.sinaimg.cn -j REJECT

#video and tracking
iptables -A OUTPUT -d youku.com -j REJECT
iptables -A OUTPUT -d music.163.com -j REJECT
iptables -A OUTPUT -d v.l.youku.com -j REJECT
iptables -A OUTPUT -d p.l.ykimg.com -j REJECT
iptables -A OUTPUT -d v.youku.com -j REJECT
iptables -A OUTPUT -d tudou.com -j REJECT
iptables -A OUTPUT -d stat.youku.com -j REJECT
iptables -A OUTPUT -d static.youku.com -j REJECT
iptables -A OUTPUT -d www.youku.com -j REJECT
iptables -A OUTPUT -d www.tudou.com -j REJECT
iptables -A OUTPUT -d www.bilibili.com -j REJECT
iptables -A OUTPUT -d bilibili.com -j REJECT
iptables -A OUTPUT -d api.bilibili.com -j REJECT
iptables -A OUTPUT -d www.acfun.tv -j REJECT
iptables -A OUTPUT -d so.com -j REJECT
iptables -A OUTPUT -d www.so.com -j REJECT
iptables -A OUTPUT -d www.xiami.com -j REJECT
iptables -A OUTPUT -d kuai.xunlei.com -j REJECT
iptables -A OUTPUT -d xunlei.com -j REJECT
iptables -A OUTPUT -d vip.xunlei.com -j REJECT
iptables -A OUTPUT -d iqiyi.com -j REJECT
iptables -A OUTPUT -d www.iqiyi.com -j REJECT
iptables -A OUTPUT -d so.iqiyi.com -j REJECT
iptables -A OUTPUT -d data.video.qiyi.com -j REJECT
iptables -A OUTPUT -d tv.sohu.com -j REJECT
iptables -A OUTPUT -d qihoo.com -j REJECT
iptables -A OUTPUT -d 115.com -j REJECT
iptables -A OUTPUT -d www.115.com -j REJECT
iptables -A OUTPUT -d shark.douyucdn.cn -j REJECT
iptables -A OUTPUT -d rpic.douyucdn.cn -j REJECT
iptables -A OUTPUT -d www.douyu.com -j REJECT
iptables -A OUTPUT -d douyu.com -j REJECT
iptables -A OUTPUT -d www.panda.tv -j REJECT
iptables -A OUTPUT -d douyu.com -j REJECT
iptables -A OUTPUT -d www.zhanqi.tv -j REJECT
iptables -A OUTPUT -d zhanqi.tv -j REJECT
iptables -A OUTPUT -d www.yy.com -j REJECT
iptables -A OUTPUT -d yy.com -j REJECT
iptables -A OUTPUT -d cntv.vod.cdn.myqcloud.com -j REJECT
iptables -A OUTPUT -d wx.qlogo.cn -j REJECT
iptables -A OUTPUT -d log.vdn.apps.cntv.cn -j REJECT
iptables -A OUTPUT -d log.vdn.apps.cntv.cn -j REJECT
iptables -A OUTPUT -d player.cntv.cn -j REJECT
iptables -A OUTPUT -d terren.cntv.cn -j REJECT
iptables -A OUTPUT -d data.flurry.com -j REJECT
#misc
iptables -A OUTPUT -d hao123.com -j REJECT
iptables -A OUTPUT -d www.hao123.com -j REJECT
iptables -A OUTPUT -d www.114la.com -j REJECT
iptables -A OUTPUT -d 114la.com -j REJECT
iptables -A OUTPUT -d 123.sogou.com -j REJECT
iptables -A OUTPUT -d cnzz.com -j REJECT
iptables -A OUTPUT -d c.cnzz.com -j REJECT
iptables -A OUTPUT -d pcookie.cnzz.com -j REJECT
iptables -A OUTPUT -d mmstat.ucweb.com -j REJECT
iptables -A OUTPUT -d track.uc.cn -j REJECT
iptables -A OUTPUT -d u.dcs.maxthon.com -j REJECT
iptables -A OUTPUT -d push-s.maxthon.com -j REJECT
iptables -A OUTPUT -d dev.tg.wan.360.cn -j REJECT
iptables -A OUTPUT -d f.360.cn -j REJECT
iptables -A OUTPUT -d kuaikan.netmon.360safe.com -j REJECT
iptables -A OUTPUT -d openbox.mobilem.360.cn -j REJECT
iptables -A OUTPUT -d pub.se.360.cn -j REJECT
iptables -A OUTPUT -d soft.data.weather.360.cn -j REJECT
iptables -A OUTPUT -d www.airchina.com.cn -j REJECT
iptables -A OUTPUT -d zhushou.huihui.cn -j REJECT
iptables -A OUTPUT -d www.huihui.cn -j REJECT
iptables -A OUTPUT -d beacon.sina.com.cn -j REJECT
iptables -A OUTPUT -d cn.wifi.com -j REJECT
iptables -A OUTPUT -d ap.51y5.net -j REJECT
iptables -A OUTPUT -d dict.youdao.com -j REJECT
iptables -A OUTPUT -d config.pinyin.sogou.com -j REJECT
iptables -A OUTPUT -d cdn.iplaysoft.com -j REJECT
iptables -A OUTPUT -d iplaysoft.com -j REJECT
iptables -A OUTPUT -d cdn.sspai.com -j REJECT
iptables -A OUTPUT -d www.pingwest.com -j REJECT
iptables -A OUTPUT -d cm.hujiang.com -j REJECT
iptables -A OUTPUT -d www.yinyuetai.com -j REJECT
iptables -A OUTPUT -d yinyuetai.com -j REJECT
iptables -A OUTPUT -d www.dell.com -j REJECT
iptables -A OUTPUT -d huaban.com -j REJECT
iptables -A OUTPUT -d www.amac.org.cn -j REJECT
iptables -A OUTPUT -d qiyukf.com -j REJECT
#bbs
iptables -A OUTPUT -d www.tianya.cn -j REJECT
iptables -A OUTPUT -d bbs.tianya.cn -j REJECT
iptables -A OUTPUT -d zhihu.com -j REJECT
iptables -A OUTPUT -d www.zhihu.com -j REJECT
iptables -A OUTPUT -d gamersky.com -j REJECT
iptables -A OUTPUT -d www.itmo.com -j REJECT
iptables -A OUTPUT -d www.hupu.com -j REJECT
iptables -A OUTPUT -d nba.hupu.com -j REJECT
iptables -A OUTPUT -d bbs.hupu.com -j REJECT
iptables -A OUTPUT -d soccer.hupu.com -j REJECT
iptables -A OUTPUT -d m.hupu.com -j REJECT
iptables -A OUTPUT -d bbs.ngacn.cc -j REJECT
iptables -A OUTPUT -d bbs.nga.cn -j REJECT
iptables -A OUTPUT -d bbs.3dmgame.com -j REJECT
iptables -A OUTPUT -d www.kdslife.com -j REJECT
iptables -A OUTPUT -d club.kdslife.com -j REJECT
iptables -A OUTPUT -d pchome.net -j REJECT
iptables -A OUTPUT -d www.pchome.net -j REJECT
iptables -A OUTPUT -d www.kdnet.net -j REJECT
iptables -A OUTPUT -d bbs.tiexue.net -j REJECT
iptables -A OUTPUT -d lt.cjdby.net -j REJECT


