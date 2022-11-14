.class public final Lodr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lodq;


# direct methods
.method public constructor <init>(Lodq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Lodq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lodr;->a:Lodq;

    iget-object v0, v0, Lodq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodr;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
