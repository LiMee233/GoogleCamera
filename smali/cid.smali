.class public final Lcid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lcid;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lcid;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcid;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lcid;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-instance v3, Lcib;

    goto/32 :goto_10

    :goto_2
    check-cast v0, Lmkz;

    goto/32 :goto_f

    :goto_3
    iget-object v2, p0, Lcid;->c:Lpmr;

    goto/32 :goto_d

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    return-object v3

    :goto_6
    check-cast v2, Lmlb;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2}, Lcia;->a()Lchz;

    move-result-object v2

    goto/32 :goto_1

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_9
    check-cast v2, Lcia;

    goto/32 :goto_7

    :goto_a
    iget-object v2, p0, Lcid;->d:Lpmr;

    goto/32 :goto_9

    :goto_b
    check-cast v1, Lmky;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lcid;->a:Lpmr;

    goto/32 :goto_0

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_e
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    iget-object v1, p0, Lcid;->b:Lpmr;

    goto/32 :goto_4

    :goto_10
    invoke-direct {v3, v0, v1, v2}, Lcib;-><init>(Lmkz;Lmky;Lchz;)V

    goto/32 :goto_8
.end method
