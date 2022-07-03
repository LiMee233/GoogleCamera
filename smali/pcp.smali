.class final Lpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:Lpfn;


# direct methods
.method public constructor <init>(ILpfn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lpcp;->b:Lpfn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lpcp;->a:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lpfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lpcp;->b:Lpfn;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lpfn;->s:Lpfo;

    goto/32 :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lpcp;

    goto/32 :goto_2

    :goto_1
    sub-int/2addr v0, p1

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lpcp;->a:I

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    iget p1, p1, Lpcp;->a:I

    goto/32 :goto_1
.end method
