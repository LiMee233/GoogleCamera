.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfyp;->a:Lfyo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lfvw;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfyp;->a:Lfyo;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lfyo;->a:Lfvw;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_0
.end method
