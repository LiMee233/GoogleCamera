.class public final Ldex;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ldeu;


# direct methods
.method public constructor <init>(Ldeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldeu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldex;->a:Ldeu;

    iget-object v0, v0, Ldeu;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldex;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
