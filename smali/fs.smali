.class public final Lfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public h:Lft;

.field public i:Z

.field j:Landroid/os/Bundle;

.field public k:Ljava/lang/String;

.field public final l:Landroid/app/Notification;

.field public final m:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_16

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_17

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_5
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    goto/32 :goto_12

    :goto_6
    iput-boolean v0, p0, Lfs;->i:Z

    goto/32 :goto_10

    :goto_7
    iput v0, p0, Lfs;->g:I

    goto/32 :goto_9

    :goto_8
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    goto/32 :goto_3

    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_a
    iput-object p1, p0, Lfs;->k:Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Lfs;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    new-instance v1, Landroid/app/Notification;

    goto/32 :goto_5

    :goto_11
    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    goto/32 :goto_7

    :goto_12
    iput-object v1, p0, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_13

    :goto_13
    iput-object p1, p0, Lfs;->a:Landroid/content/Context;

    goto/32 :goto_d

    :goto_14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_15
    iput-object p1, p0, Lfs;->m:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_16
    iput-object v0, p0, Lfs;->b:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_17
    const/4 v1, -0x1

    goto/32 :goto_11

    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_a

    :goto_0
    const/16 v1, 0x1400

    goto/32 :goto_1

    :goto_1
    if-gt v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lfs;->j:Landroid/os/Bundle;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lfs;->j:Landroid/os/Bundle;

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lfs;->j:Landroid/os/Bundle;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, v0, Landroid/app/Notification;->icon:I

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_1
.end method

.method public final a(Lft;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p1, Lft;->a:Lfs;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lfs;->h:Lft;

    goto/32 :goto_6

    :goto_4
    if-ne v0, p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_5
    iget-object v0, p1, Lft;->a:Lfs;

    goto/32 :goto_4

    :goto_6
    if-ne v0, p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_b

    :goto_7
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_5

    :goto_8
    iput-object p0, p1, Lft;->a:Lfs;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, p1}, Lfs;->a(Lft;)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    iput-object p1, p0, Lfs;->h:Lft;

    goto/32 :goto_7
.end method
