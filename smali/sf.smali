.class final Lsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lvh;IIII)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lsf;->b:I

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Lsf;->c:I

    goto/32 :goto_3

    :goto_3
    iput p4, p0, Lsf;->d:I

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lsf;->a:Lvh;

    goto/32 :goto_1

    :goto_6
    iput p5, p0, Lsf;->e:I

    goto/32 :goto_0
.end method
