.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;
.implements Lasj;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lask;->a:Landroid/content/ContentResolver;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lalq;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lamg;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p1}, Lamg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lask;->a:Landroid/content/ContentResolver;

    goto/32 :goto_2
.end method

.method public final a(Lart;)Lark;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1, p0}, Lasl;-><init>(Lasj;)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Lasl;

    goto/32 :goto_1
.end method
