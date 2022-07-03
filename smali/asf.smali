.class final Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lasf;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lasf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Lajr;Lalp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lasf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p2, p1}, Lalp;->a(Ljava/lang/Object;)V

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

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
