.class public final Leah;
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
    iput-object p3, p0, Leah;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leah;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Leah;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v2}, Lead;->a()Lnza;

    move-result-object v2

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    check-cast v2, Lead;

    goto/32 :goto_1

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Leah;->a:Lpmr;

    goto/32 :goto_2

    :goto_7
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_b

    :goto_8
    check-cast v0, Lfvq;

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Leah;->c:Lpmr;

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Leah;->b:Lpmr;

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v1, v2, v3, v4}, Lfvq;->a(Lfxx;Lnza;Lexq;Ljxq;)Lfvt;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    new-instance v3, Lexq;

    goto/32 :goto_d

    :goto_d
    const/4 v4, 0x1

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v1}, Legu;->a()Legt;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    check-cast v1, Legu;

    goto/32 :goto_e

    :goto_10
    invoke-direct {v3, v4}, Lexq;-><init>(Z)V

    goto/32 :goto_7
.end method
