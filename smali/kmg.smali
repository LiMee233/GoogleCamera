.class public final synthetic Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmj;

.field private final b:Lkly;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lkmj;Lkly;Landroid/app/job/JobParameters;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lkmg;->c:Landroid/app/job/JobParameters;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lkmg;->a:Lkmj;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lkmg;->b:Lkly;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v3}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v3, "AnalyticsJobService processed last dispatch request"

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lkmj;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lkmi;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lkmg;->a:Lkmj;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Lkmg;->c:Landroid/app/job/JobParameters;

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lkmg;->b:Lkly;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0, v2}, Lkmi;->a(Landroid/app/job/JobParameters;)V

    goto/32 :goto_5
.end method
