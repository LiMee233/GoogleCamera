.class public final Lpmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field private static final a:Lpmj;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpmj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lpmj;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lpmj;->a:Lpmj;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lpml;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lpml;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lpmj;->b:Lnzm;

    goto/32 :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lpmj;->a:Lpmj;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lpmj;->c()Lpmk;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Lpmk;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpmj;->c()Lpmk;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()Lpmk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lpmk;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lpmj;->b:Lnzm;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
