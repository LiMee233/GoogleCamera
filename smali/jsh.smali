.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Ljsh;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Ljsh;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljsh;->a:I

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Ljsh;->b:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
