.class public final Laqy;
.super Ljava/lang/Object;

# interfaces
.implements Lasm;
.implements Laqx;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqy;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lame;
    .locals 1

    new-instance v0, Laml;

    invoke-direct {v0, p1, p2}, Laml;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lasu;)Lasl;
    .locals 1

    new-instance p1, Lara;

    iget-object v0, p0, Laqy;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lara;-><init>(Landroid/content/res/AssetManager;Laqx;)V

    return-object p1
.end method
