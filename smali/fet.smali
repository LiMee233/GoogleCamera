.class final synthetic Lfet;
.super Ljava/lang/Object;

# interfaces
.implements Llum;


# instance fields
.field private final a:Lffy;


# direct methods
.method public constructor <init>(Lffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:Lffy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfet;->a:Lffy;

    invoke-virtual {v0}, Lffy;->b()V

    return-void
.end method
