.class final synthetic Lnln;
.super Ljava/lang/Object;

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Loan;


# direct methods
.method public constructor <init>(Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Loan;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnln;->a:Loan;

    check-cast v0, Loaq;

    iget-object v0, v0, Loaq;->a:Ljava/lang/Object;

    return-object v0
.end method
