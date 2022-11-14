.class public final Ldew;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ldeu;


# direct methods
.method public constructor <init>(Ldeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->a:Ldeu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 1

    iget-object v0, p0, Ldew;->a:Ldeu;

    iget-object v0, v0, Ldeu;->a:Landroid/content/ContentProvider;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldew;->a()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
