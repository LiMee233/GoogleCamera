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

    :goto_0
    iput-object p1, p0, Lcrj;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lcrj;->d:Llrl;

    goto/32 :goto_5

    :goto_2
    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const-string p1, "ShotFailureHdlr"

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lcrj;->c:Lcoz;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lcrj;->b:Lcgs;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    const-string v0, "Shot exception! Please immediately take and file a bug report."

    goto/32 :goto_7

    :goto_2
    invoke-static {v0, p1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_3
    iget-object p1, p0, Lcrj;->c:Lcoz;

    goto/32 :goto_1

    :goto_4
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v0}, Lcoz;->a(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    const-string v1, "Shot Exception!"

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lcrj;->d:Llrl;

    goto/32 :goto_9

    :goto_b
    iget-object p1, p0, Lcrj;->b:Lcgs;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lcrj;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c
.end method
