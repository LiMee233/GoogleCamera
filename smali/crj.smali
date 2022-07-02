.class public final Lcrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgs;

.field private final c:Lcoz;

.field private final d:Llrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;Lcoz;Llrk;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcrj;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcrj;->d:Llrl;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string p1, "ShotFailureHdlr"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p3, p0, Lcrj;->c:Lcoz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iput-object p2, p0, Lcrj;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Shot exception! Please immediately take and file a bug report."

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-static {v0, p1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lcrj;->c:Lcoz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lcgy;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0}, Lcoz;->a(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    const-string v1, "Shot Exception!"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcrj;->d:Llrl;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    iget-object p1, p0, Lcrj;->b:Lcgs;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcrj;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    nop

    nop
.end method
