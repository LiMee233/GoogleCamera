.class final synthetic Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lfgp;


# direct methods
.method public constructor <init>(Lfgp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfvm;->a:Lfgp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lkcu;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljtj;->b()Llqv;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1}, Lkcu;->a()Lkct;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lfgp;->c()Ljtj;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfvm;->a:Lfgp;

    goto/32 :goto_0

    :goto_7
    return-object p1
.end method
