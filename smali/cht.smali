.class public final Lcht;
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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcht;->a:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lchs;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v0}, Lchs;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lchs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    check-cast v0, Ldug;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcht;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcht;->a()Lchs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method
