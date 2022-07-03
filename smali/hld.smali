.class public final Lhld;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhld;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lhld;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lhld;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lhld;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lhlb;->a(Llim;Landroid/app/Activity;Lent;Lpmr;)Lifg;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v1

    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lhld;->b:Lpmr;

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lhld;->a:Lpmr;

    goto/32 :goto_0

    :goto_6
    iget-object v3, p0, Lhld;->d:Lpmr;

    goto/32 :goto_1

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_8
    check-cast v0, Llim;

    goto/32 :goto_4

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_a
    check-cast v2, Ldwm;

    goto/32 :goto_2

    :goto_b
    return-object v0

    :goto_c
    iget-object v2, p0, Lhld;->c:Lpmr;

    goto/32 :goto_a

    :goto_d
    check-cast v1, Ldtt;

    goto/32 :goto_3
.end method
