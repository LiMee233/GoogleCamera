.class final synthetic Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Liyh;


# direct methods
.method public constructor <init>(Liyh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liyd;->a:Liyh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Liyd;->a:Liyh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Liyh;->b()Lixw;

    move-result-object v0

    goto/32 :goto_0
.end method
