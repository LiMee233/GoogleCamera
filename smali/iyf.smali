.class final synthetic Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Liyh;


# direct methods
.method public constructor <init>(Liyh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liyf;->a:Liyh;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Liyh;->b()Lixw;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Liyf;->a:Liyh;

    goto/32 :goto_1
.end method
