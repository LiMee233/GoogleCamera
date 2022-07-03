.class public final Lnmp;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lnmp;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lnmp;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lnmp;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lnmp;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    return-object v4

    :goto_1
    check-cast v3, Lngl;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    new-instance v4, Lnmo;

    goto/32 :goto_c

    :goto_4
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_5
    check-cast v0, Lnma;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v3}, Lngl;->a()Lnza;

    move-result-object v3

    goto/32 :goto_3

    :goto_7
    check-cast v1, Lply;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lnmp;->a:Lpmr;

    goto/32 :goto_5

    :goto_9
    invoke-static {}, Lmnp;->a()Lmno;

    goto/32 :goto_b

    :goto_a
    iget-object v2, p0, Lnmp;->c:Lpmr;

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lnmp;->b:Lpmr;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v4, v0, v1, v2, v3}, Lnmo;-><init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V

    goto/32 :goto_0

    :goto_d
    iget-object v3, p0, Lnmp;->d:Lpmr;

    goto/32 :goto_1

    :goto_e
    check-cast v1, Landroid/app/Application;

    goto/32 :goto_a
.end method
