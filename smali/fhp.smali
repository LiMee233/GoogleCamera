.class public final Lfhp;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lfho;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhp;->a:Lfho;

    return-void
.end method

.method public static b(Lfho;)Lfhh;
    .locals 0

    iget-object p0, p0, Lfho;->a:Lfhh;

    invoke-static {p0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lfhh;
    .locals 1

    iget-object v0, p0, Lfhp;->a:Lfho;

    invoke-static {v0}, Lfhp;->b(Lfho;)Lfhh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfhp;->a()Lfhh;

    move-result-object v0

    return-object v0
.end method
