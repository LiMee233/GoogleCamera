.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ledj;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ledj;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ledj;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lfvt;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfvq;->a(Lfxx;Lnza;Lexq;Ljxq;)Lfvt;

    move-result-object v0

    goto/32 :goto_10

    :goto_1
    invoke-direct {v3, v4}, Lexq;-><init>(Z)V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v2}, Lede;->a()Lnza;

    move-result-object v2

    goto/32 :goto_b

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    iget-object v2, p0, Ledj;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    check-cast v2, Lede;

    goto/32 :goto_2

    :goto_8
    sget-object v4, Ljxq;->m:Ljxq;

    goto/32 :goto_0

    :goto_9
    new-instance v3, Lexq;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Legu;->a()Legt;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    check-cast v1, Legu;

    goto/32 :goto_a

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Ledj;->a:Lpmr;

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lfvq;

    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Ledj;->b:Lpmr;

    goto/32 :goto_6

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ledj;->a()Lfvt;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
