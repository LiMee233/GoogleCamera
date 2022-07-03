.class public final Lcjg;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Z

.field public b:Llqx;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Lcjg;->c:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_4

    :goto_2
    iput-boolean v0, p0, Lcjg;->a:Z

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-boolean p1, p0, Lcjg;->a:Z

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    iput-boolean p1, p0, Lcjg;->c:Z

    goto/32 :goto_2
.end method

.method public final onChange(Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_3
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lcjg;->b:Llqx;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    iput-boolean p1, p0, Lcjg;->a:Z

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget-boolean p1, p0, Lcjg;->c:Z

    goto/32 :goto_2

    :goto_a
    return-void
.end method
