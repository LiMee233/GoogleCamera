.class final synthetic Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhyk;->a:Lhzm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lhzm;->l:Ljxq;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Liac;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Liac;->a(Ljxq;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lhyk;->a:Lhzm;

    goto/32 :goto_0
.end method
