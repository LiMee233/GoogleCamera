.class final synthetic Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyo;->a:Lhzm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhyo;->a:Lhzm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lhzm;->m:Lmhd;

    goto/32 :goto_3

    :goto_3
    check-cast p1, Liac;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0}, Liac;->a(Lmhd;)V

    goto/32 :goto_1
.end method
