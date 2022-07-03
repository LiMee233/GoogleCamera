.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldwi;->a:Ldwh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lent;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Ldwh;->c:Lent;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldwi;->a:Ldwh;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldwi;->a()Lent;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
