.class public abstract Lmvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lmvs;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    sget-object p1, Lmvd;->a:Lmvd;

    goto/32 :goto_1
.end method
