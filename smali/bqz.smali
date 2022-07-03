.class public final Lbqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbqz;->a:Lhdr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lbqy;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbqz;->a:Lhdr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p1}, Lbqy;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, p1}, Lbrb;-><init>(Landroid/net/Uri;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lbrb;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lbqz;->a:Lhdr;

    goto/32 :goto_3
.end method
