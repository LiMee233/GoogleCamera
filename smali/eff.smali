.class public final Leff;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Leff;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Leff;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Leff;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfvt;
    .locals 5

    goto/32 :goto_b

    :goto_0
    iget-object v2, p0, Leff;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    check-cast v2, Lead;

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    check-cast v1, Legu;

    goto/32 :goto_6

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Legu;->a()Legt;

    move-result-object v1

    goto/32 :goto_10

    :goto_7
    invoke-direct {v3, v4}, Lexq;-><init>(Z)V

    goto/32 :goto_c

    :goto_8
    check-cast v0, Lfvq;

    goto/32 :goto_f

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_a
    return-object v0

    :goto_b
    iget-object v0, p0, Leff;->a:Lpmr;

    goto/32 :goto_3

    :goto_c
    sget-object v4, Ljxq;->g:Ljxq;

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0, v1, v2, v3, v4}, Lfvq;->a(Lfxx;Lnza;Lexq;Ljxq;)Lfvt;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v2}, Lead;->a()Lnza;

    move-result-object v2

    goto/32 :goto_4

    :goto_f
    iget-object v1, p0, Leff;->b:Lpmr;

    goto/32 :goto_0

    :goto_10
    new-instance v3, Lexq;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Leff;->a()Lfvt;

    move-result-object v0

    goto/32 :goto_0
.end method
