.class final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;F)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Lgfk;->a:F

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgfk;->b:Lgfl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Lgfk;->a:F

    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_0

    :goto_2
    mul-float v1, v1, v2

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lgfk;->b:Lgfl;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, v1}, Lhnk;->a(I)V

    goto/32 :goto_6

    :goto_5
    float-to-int v1, v1

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    const/high16 v2, 0x42c80000    # 100.0f

    goto/32 :goto_2
.end method
