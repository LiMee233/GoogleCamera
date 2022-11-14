.class public final Letg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Letd;


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letg;->a:Letd;

    return-void
.end method


# virtual methods
.method public final a()Lema;
    .locals 2

    iget-object v0, p0, Letg;->a:Letd;

    new-instance v1, Lema;

    iget-object v0, v0, Letd;->a:Letc;

    invoke-direct {v1, v0}, Lema;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letg;->a()Lema;

    move-result-object v0

    return-object v0
.end method
