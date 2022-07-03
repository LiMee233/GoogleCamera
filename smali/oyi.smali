.class public final Loyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Ljava/util/function/Consumer;


# direct methods
.method private constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loyi;->a:Ljava/util/function/Consumer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Loyi;

    goto/32 :goto_2

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Loyi;-><init>(Ljava/util/function/Consumer;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loyi;->a:Ljava/util/function/Consumer;

    goto/32 :goto_1
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Not supported on wrapped consumers"

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
