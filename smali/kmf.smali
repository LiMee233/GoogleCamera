.class final synthetic Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmj;

.field private final b:I

.field private final c:Lkly;


# direct methods
.method public constructor <init>(Lkmj;ILkly;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Lkmf;->b:I

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lkmf;->c:Lkly;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lkmf;->a:Lkmj;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lkmj;->b:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lkmi;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lkmf;->a:Lkmj;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget v1, p0, Lkmf;->b:I

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v2, v0}, Lkkp;->a(Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-interface {v0, v1}, Lkmi;->a(I)Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    const-string v0, "Local AnalyticsService processed last dispatch request"

    goto/32 :goto_5

    :goto_a
    iget-object v2, p0, Lkmf;->c:Lkly;

    goto/32 :goto_0
.end method
