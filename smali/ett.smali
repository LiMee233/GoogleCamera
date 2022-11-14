.class public final Lett;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lets;


# direct methods
.method public constructor <init>(Lets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lett;->a:Lets;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    iget-object v0, p0, Lett;->a:Lets;

    iget-object v0, v0, Lets;->b:Lpho;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lett;->a()Lpho;

    move-result-object v0

    return-object v0
.end method
