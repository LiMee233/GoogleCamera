.class public final Lcuj;
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

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lcuj;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lcuj;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lcuj;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lcuj;->b:Lpmr;

    goto/32 :goto_10

    :goto_1
    invoke-static {v0, v3}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_3

    :goto_3
    new-instance v3, Lcuc;

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_8

    :goto_6
    check-cast v0, Llle;

    goto/32 :goto_0

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_8
    iget-object v2, p0, Lcuj;->c:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lcuj;->a:Lpmr;

    goto/32 :goto_4

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_d
    invoke-direct {v3, v1, v2}, Lcuc;-><init>(ZZ)V

    goto/32 :goto_1

    :goto_e
    return-object v0

    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7
.end method
