.class public final Ldug;
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
    iput-object p1, p0, Ldug;->a:Lduf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldug;->a:Lduf;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lduf;->a:Landroid/app/Application;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
