.class final Lobv;
.super Lobr;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lobr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    goto/32 :goto_2

    :goto_2
    iput p4, p0, Lobv;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lobv;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Lobv;->b:I

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1, p2, p3, v1}, Lobv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lobv;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
