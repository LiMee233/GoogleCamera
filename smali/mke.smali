.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmke;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lmjv;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmjv;->a()Lmjs;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lmke;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Lmkd;-><init>(Lmjs;)V

    goto/32 :goto_4

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_5
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    return-object v1

    :goto_7
    new-instance v1, Lmkd;

    goto/32 :goto_3
.end method
