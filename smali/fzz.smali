.class final synthetic Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfzz;->a:Lhfc;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfzz;->a:Lhfc;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lhfc;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
