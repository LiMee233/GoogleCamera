.class public final Lgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;II)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lgq;->a:I

    goto/32 :goto_5

    :goto_2
    iput p5, p0, Lgq;->e:I

    goto/32 :goto_0

    :goto_3
    iput p4, p0, Lgq;->d:I

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lgq;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    iput-boolean p2, p0, Lgq;->b:Z

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
