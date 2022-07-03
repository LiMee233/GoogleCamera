.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lduf;


# direct methods
.method public constructor <init>(Lduf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lduh;->a:Lduf;

    goto/32 :goto_1
.end method

.method public static a(Lduf;)Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_2
    iget-object p0, p0, Lduf;->b:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lduh;->a(Lduf;)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lduh;->a:Lduf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0
.end method
