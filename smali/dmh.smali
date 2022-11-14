.class public final synthetic Ldmh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldml;

.field public final synthetic b:Ldmz;


# direct methods
.method public synthetic constructor <init>(Ldml;Ldmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldml;

    iput-object p2, p0, Ldmh;->b:Ldmz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ldmh;->a:Ldml;

    iget-object v1, p0, Ldmh;->b:Ldmz;

    const-string v2, "No tip for tip label tips_camera_dualcontrols"

    iget-object v3, v0, Ldml;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v0, Ldml;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Landroid/view/View;Landroid/view/MotionEvent;)[F

    invoke-virtual {v0}, Ldml;->t()V

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldme;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ldmt;->b(Ldme;)V

    iget-object v1, v0, Ldml;->b:Ldde;

    sget-object v3, Lddk;->br:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v5}, Ldml;->u(ZZ)V

    invoke-virtual {v0, v5}, Ldml;->m(Z)V

    :cond_2
    iget-object v1, v0, Ldml;->f:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmc;

    sget-object v3, Ldmc;->c:Ldmc;

    invoke-virtual {v1, v3}, Ldmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Ldml;->b:Ldde;

    sget-object v3, Lddk;->br:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Loic;->a:Loic;

    sget-object v3, Ldme;->a:Ldme;

    invoke-virtual {p2, v3}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Ldml;->g:Llcy;

    invoke-interface {p2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_4
    iget-object p2, v0, Ldml;->g:Llcy;

    invoke-interface {p2, v6}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object p2, v0, Ldml;->a:Landroid/content/Context;

    const v2, 0x7f14009b

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :cond_5
    iget-object p2, v0, Ldml;->h:Llcy;

    invoke-interface {p2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_6
    iget-object p2, v0, Ldml;->h:Llcy;

    invoke-interface {p2, v6}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object p2, v0, Ldml;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "com.google.android.apps.tips.repository"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "tips"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "tips_camera_dualcontrols"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "tip"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v3

    sget-object v6, Lnhr;->p:Lnhr;

    invoke-static {v6, v2, v3}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object v2

    check-cast v2, Lnhr;

    invoke-static {p2, v2}, Lnhq;->a(Landroid/content/Context;Lnhr;)Lnhq;

    move-result-object p2

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lppk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_8
    :goto_0
    :try_start_3
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Loic;->a:Loic;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lppk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    :goto_1
    move-object v1, p2

    goto :goto_5

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_a
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catch Lppk; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get data from Tips app. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TipsProviderHelper"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse Tip from byte array. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TipsProviderHelper"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object p2, Loic;->a:Loic;

    move-object v1, p2

    :goto_5
    invoke-virtual {v1}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v0, Ldml;->a:Landroid/content/Context;

    const v2, 0x7f140441

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    iget-object p2, v0, Ldml;->a:Landroid/content/Context;

    const v2, 0x7f140440

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v0}, Ldml;->t()V

    iget-object v2, v0, Ldml;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Ldml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070123

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    new-instance v3, Ljlx;

    invoke-direct {v3, p2}, Ljlx;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljrx;->a:Ljrx;

    iget-object p2, v0, Ldml;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ljrx;

    invoke-virtual {p2}, Ljrx;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    invoke-interface {v3, p1}, Ljmb;->t(Landroid/view/View;)V

    goto :goto_7

    :pswitch_0
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Ljmb;->c(Landroid/view/View;I)V

    goto :goto_7

    :pswitch_1
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Ljmb;->m(Landroid/view/View;I)V

    :goto_7
    invoke-interface {v3}, Ljly;->i()V

    iget-object p1, v0, Ldml;->b:Ldde;

    sget-object p2, Lddk;->ay:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, v3, Ljlx;->h:Z

    invoke-interface {v3}, Ljlz;->n()V

    const/16 p1, 0x12c

    iput p1, v3, Ljlx;->c:I

    const/16 p1, 0xce4

    iput p1, v3, Ljlx;->d:I

    invoke-interface {v3}, Ljma;->o()V

    iput-boolean v4, v3, Ljlx;->f:Z

    new-instance p1, Ldmi;

    invoke-direct {p1, v0, v1}, Ldmi;-><init>(Ldml;Loix;)V

    invoke-interface {v3, p1}, Ljma;->e(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ldml;->i:Lelv;

    iput-object p1, v3, Ljlx;->i:Lelv;

    iput-boolean v4, v3, Ljlx;->e:Z

    const/16 p1, 0xa

    iput p1, v3, Ljlx;->m:I

    invoke-interface {v3}, Ljma;->a()Llic;

    move-result-object p1

    iget-object p2, v0, Ldml;->c:Llan;

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    monitor-enter v0

    :try_start_7
    iput-object p1, v0, Ldml;->j:Llic;

    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_a

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_c
    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_f

    iget-object v0, v0, Ldml;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    aget v0, p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldme;

    invoke-virtual {v1, v0, v2}, Ldmt;->d(FLdme;)V

    aget v0, p2, v5

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldme;

    aget p2, p2, v5

    sget-object v0, Ldme;->a:Ldme;

    invoke-virtual {p1, v0}, Ldme;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ldme;->b:Ldme;

    goto :goto_8

    :cond_e
    sget-object p1, Ldme;->a:Ldme;

    :goto_8
    invoke-virtual {v1, p2, p1}, Ldmt;->d(FLdme;)V

    goto :goto_9

    :cond_f
    :goto_9
    const/4 v4, 0x1

    :goto_a
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
