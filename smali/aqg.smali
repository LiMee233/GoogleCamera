.class final Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:[B

.field private final b:Laqf;


# direct methods
.method public constructor <init>([BLaqf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laqg;->a:[B

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Laqg;->b:Laqf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Laqf;->a()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Laqg;->b:Laqf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Lajr;Lalp;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laqg;->a:[B

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Laqg;->b:Laqf;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1, v0}, Laqf;->a([B)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
