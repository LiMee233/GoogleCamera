.class public final Lpjz;
.super Lazj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lpjz;->b:Landroid/app/PendingIntent;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string p1, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    goto/32 :goto_2

    :goto_4
    iput p3, p0, Lpjz;->c:I

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lpjz;->a:Landroid/app/Activity;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p0}, Lpjj;-><init>(Lpjz;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lpjz;->a:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lpjj;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lpjz;->a()V

    goto/32 :goto_2

    :goto_1
    if-eq p1, p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return p2

    :goto_3
    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_4
.end method
