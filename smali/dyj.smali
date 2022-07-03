.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ldyj;->a:Ldzm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ldyl;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Ldyl;-><init>(Ldzm;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Ldyj;->a:Ldzm;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldyl;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldyj;->a()Ldyl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
