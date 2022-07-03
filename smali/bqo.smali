.class public final synthetic Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbqp;


# direct methods
.method public constructor <init>(Lbqp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbqo;->a:Lbqp;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-boolean v1, v0, Lbqp;->e:Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lbqo;->a:Lbqp;

    goto/32 :goto_8

    :goto_8
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_2
.end method
