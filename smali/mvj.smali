.class final Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmvj;->a:Ljava/lang/Throwable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lmvj;->a:Ljava/lang/Throwable;

    goto/32 :goto_1
.end method
