.class public final Lgmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmx;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgmx;III)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p4, p0, Lgmv;->d:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgmv;->a:Lgmx;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput p2, p0, Lgmv;->b:I

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Lgmv;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lgmv;->a:Lgmx;

    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    if-eq v1, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_9

    :goto_8
    instance-of v1, p1, Lgmv;

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lgmv;->a:Lgmx;

    goto/32 :goto_b

    :goto_a
    return v0

    :goto_b
    check-cast p1, Lgmv;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgmv;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
